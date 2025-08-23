.class public final Lnx8;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lt0c;

.field public final Y:Lgrd;

.field public final Z:Lt0c;

.field public final b:Lgrd;

.field public final c:Lt0c;

.field public final o:Lgrd;

.field public final w0:Ll05;

.field public final x0:Ll05;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ltaf;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lnx8;->b:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lnx8;->c:Lt0c;

    const/4 v0, 0x0

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lnx8;->o:Lgrd;

    new-instance v2, Lt0c;

    invoke-direct {v2, v1}, Lt0c;-><init>(Lzqd;)V

    iput-object v2, p0, Lnx8;->X:Lt0c;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lnx8;->Y:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lnx8;->Z:Lt0c;

    new-instance v0, Ll05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll05;-><init>(I)V

    iput-object v0, p0, Lnx8;->w0:Ll05;

    new-instance v0, Ll05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll05;-><init>(I)V

    iput-object v0, p0, Lnx8;->x0:Ll05;

    return-void
.end method


# virtual methods
.method public final q(Lwia;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lnx8;->o:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfg6;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lfg6;

    iget-object v3, p1, Lwia;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lwia;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lfg6;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
