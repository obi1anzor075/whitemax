.class public final Lxq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Lfr1;


# direct methods
.method public constructor <init>(Lfr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq1;->a:Lfr1;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object p0, p0, Lxq1;->a:Lfr1;

    iget-object p0, p0, Lfr1;->n:Lazd;

    :cond_0
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lro1;

    sget-object v1, Lro1;->i:Lro1;

    invoke-virtual {p0, v0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
