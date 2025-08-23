.class public final Ljic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk;

.field public final b:Lqmc;


# direct methods
.method public constructor <init>(Luk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljic;->a:Luk;

    invoke-static {}, Lcnc;->b()Lqmc;

    move-result-object p1

    iput-object p1, p0, Ljic;->b:Lqmc;

    return-void
.end method


# virtual methods
.method public final a(Lyk;)Lyhd;
    .locals 2

    new-instance v0, Lrz3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lrz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmv9;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmv9;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ljic;->b:Lqmc;

    invoke-virtual {p1, p0}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p0

    return-object p0
.end method
