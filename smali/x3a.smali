.class public final Lx3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth5;


# instance fields
.field public final synthetic a:Lu4;


# direct methods
.method public constructor <init>(Lu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3a;->a:Lu4;

    return-void
.end method


# virtual methods
.method public final a()Ljx3;
    .locals 1

    iget-object p0, p0, Lx3a;->a:Lu4;

    const-class v0, Lrie;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->b()Ljx3;

    move-result-object p0

    return-object p0
.end method
