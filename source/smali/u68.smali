.class public final Lu68;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Ll05;

.field public final Y:Lgrd;

.field public final Z:Lt0c;

.field public final b:Lnu4;

.field public final c:Lt97;

.field public final o:Lt97;


# direct methods
.method public constructor <init>(Lf87;I)V
    .locals 4

    sget-object v0, Lt77;->a:Lt77;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lip;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lgj;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Lnu4;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu4;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object v0, p0, Lu68;->b:Lnu4;

    iput-object v1, p0, Lu68;->c:Lt97;

    iput-object v2, p0, Lu68;->o:Lt97;

    new-instance p2, Ll05;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ll05;-><init>(I)V

    iput-object p2, p0, Lu68;->X:Ll05;

    invoke-static {v3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lu68;->Y:Lgrd;

    new-instance v0, Lt0c;

    invoke-direct {v0, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object v0, p0, Lu68;->Z:Lt0c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf87;->a()V

    :cond_1
    return-void
.end method
