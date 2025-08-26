.class public final Lx8g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lde3;


# instance fields
.field public final synthetic a:Lz8g;


# direct methods
.method public constructor <init>(Lz8g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lx8g;->a:Lz8g;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lfe3;
    .locals 0

    iget-object p0, p0, Lx8g;->a:Lz8g;

    iget-object p0, p0, Lz8g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lde3;

    invoke-interface {p0}, Lde3;->a()Lfe3;

    move-result-object p0

    return-object p0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
