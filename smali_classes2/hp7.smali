.class public final Lhp7;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final b:Lgrd;

.field public final c:Lt0c;


# direct methods
.method public constructor <init>(Lt97;)V
    .locals 2

    invoke-direct {p0}, Ltaf;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lhp7;->b:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lhp7;->c:Lt0c;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqna;

    sget-object p1, Lqna;->f:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqna;->b([Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
