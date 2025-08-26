.class public final Ly8g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lde3;


# instance fields
.field public final a:Lx8g;

.field public final synthetic b:Lz8g;


# direct methods
.method public constructor <init>(Lz8g;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Ly8g;->b:Lz8g;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lz8g;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lx8g;

    invoke-direct {v0, p1, p2}, Lx8g;-><init>(Lz8g;Landroid/content/Context;)V

    iput-object v0, p0, Ly8g;->a:Lx8g;

    return-void
.end method


# virtual methods
.method public final a()Lfe3;
    .locals 0

    iget-object p0, p0, Ly8g;->b:Lz8g;

    iget-object p0, p0, Lz8g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lde3;

    invoke-interface {p0}, Lde3;->a()Lfe3;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ly8g;->a:Lx8g;

    return-object p0
.end method
