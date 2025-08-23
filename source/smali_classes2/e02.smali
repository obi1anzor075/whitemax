.class public final Le02;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Ll05;

.field public final b:J

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Ll05;


# direct methods
.method public constructor <init>(JLt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-wide p1, p0, Le02;->b:J

    iput-object p5, p0, Le02;->c:Lt97;

    iput-object p3, p0, Le02;->o:Lt97;

    iput-object p4, p0, Le02;->X:Lt97;

    iput-object p6, p0, Le02;->Y:Lt97;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Le02;->Z:Ll05;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Le02;->w0:Ll05;

    return-void
.end method
