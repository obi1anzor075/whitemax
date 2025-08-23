.class public final Lf56;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lgrd;

.field public final b:Ls16;

.field public final c:Ll05;

.field public final o:Ll05;


# direct methods
.method public constructor <init>(Ls16;)V
    .locals 1

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lf56;->b:Ls16;

    new-instance p1, Ll05;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll05;-><init>(I)V

    iput-object p1, p0, Lf56;->c:Ll05;

    new-instance p1, Ll05;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll05;-><init>(I)V

    iput-object p1, p0, Lf56;->o:Ll05;

    const/4 p1, 0x0

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lf56;->X:Lgrd;

    return-void
.end method
