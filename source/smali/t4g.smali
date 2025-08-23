.class public final Lt4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1g;


# instance fields
.field public final a:Lvbe;


# direct methods
.method public constructor <init>(Lvbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4g;->a:Lvbe;

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lt4g;->a:Lvbe;

    iget-object p0, p0, Lvbe;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
