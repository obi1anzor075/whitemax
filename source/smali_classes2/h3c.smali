.class public final Lh3c;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lt0c;

.field public final Y:Lgrd;

.field public final Z:Lgrd;

.field public final b:Ll05;

.field public final c:Ll05;

.field public final o:Lgrd;

.field public final w0:Lt0c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ltaf;-><init>()V

    new-instance v0, Ll05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll05;-><init>(I)V

    iput-object v0, p0, Lh3c;->b:Ll05;

    new-instance v0, Ll05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll05;-><init>(I)V

    iput-object v0, p0, Lh3c;->c:Ll05;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lh3c;->o:Lgrd;

    new-instance v2, Lt0c;

    invoke-direct {v2, v1}, Lt0c;-><init>(Lzqd;)V

    iput-object v2, p0, Lh3c;->X:Lt0c;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lh3c;->Y:Lgrd;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lh3c;->Z:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lh3c;->w0:Lt0c;

    return-void
.end method
