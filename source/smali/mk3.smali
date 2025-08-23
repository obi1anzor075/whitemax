.class public final Lmk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok3;


# instance fields
.field public final b:Lgrd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbk3;->d:Lbk3;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lbk3;->a(Lbk3;Ljava/util/ArrayList;I)Lbk3;

    move-result-object v0

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lmk3;->b:Lgrd;

    return-void
.end method


# virtual methods
.method public final a()Lzqd;
    .locals 0

    iget-object p0, p0, Lmk3;->b:Lgrd;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
