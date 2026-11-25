import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_pdf_goruntuleyici/uyg_pdf_goruntuleyici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(pdfGoruntuleyiciTool.id, pdfGoruntuleyiciId);
    expect(pdfGoruntuleyiciTool.title.length, 33);
    expect(pdfGoruntuleyiciTool.tagline.length, 33);
  });
}
