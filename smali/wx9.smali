.class public final Lwx9;
.super Lb28;
.source "SourceFile"

# interfaces
.implements Li76;


# instance fields
.field public final a:Lyw9;


# direct methods
.method public constructor <init>(Lyw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx9;->a:Lyw9;

    return-void
.end method


# virtual methods
.method public final d()Lvw9;
    .locals 2

    new-instance v0, Lux9;

    iget-object p0, p0, Lwx9;->a:Lyw9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lux9;-><init>(Lw2;Z)V

    return-object v0
.end method

.method public final g(Lu28;)V
    .locals 2

    new-instance v0, Lvx9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lvx9;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lwx9;->a:Lyw9;

    invoke-virtual {p0, v0}, Lvw9;->a(La0a;)V

    return-void
.end method
