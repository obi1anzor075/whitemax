.class public final Lbk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck8;


# instance fields
.field public final a:Lt0c;

.field public final b:Lfw4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhw4;->a:Lhw4;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lbk8;->a:Lt0c;

    sget-object v0, Lfw4;->a:Lfw4;

    iput-object v0, p0, Lbk8;->b:Lfw4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lpj5;
    .locals 0

    iget-object p0, p0, Lbk8;->b:Lfw4;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lt0c;
    .locals 0

    iget-object p0, p0, Lbk8;->a:Lt0c;

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
