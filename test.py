from ultralytics import YOLO

model = YOLO("yolov8s-ijepa.yaml")
model.train(data="VisDrone.yaml", epochs=1)
