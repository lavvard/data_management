ALTER TABLE device_component
ADD CONSTRAINT FK_device_component_devices
FOREIGN KEY (device_id) REFERENCES devices(device_id);

ALTER TABLE device_component
ADD CONSTRAINT FK_device_component_components
FOREIGN KEY (component_id) REFERENCES components(component_id);
