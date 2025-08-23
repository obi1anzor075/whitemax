.class public final Lltf;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lqa3;


# instance fields
.field public final a:Lktf;

.field public final synthetic b:Lmtf;


# direct methods
.method public constructor <init>(Lmtf;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lltf;->b:Lmtf;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lmtf;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lktf;

    invoke-direct {v0, p1, p2}, Lktf;-><init>(Lmtf;Landroid/content/Context;)V

    iput-object v0, p0, Lltf;->a:Lktf;

    return-void
.end method


# virtual methods
.method public final a()Lsa3;
    .locals 0

    iget-object p0, p0, Lltf;->b:Lmtf;

    iget-object p0, p0, Lmtf;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lqa3;

    invoke-interface {p0}, Lqa3;->a()Lsa3;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lltf;->a:Lktf;

    return-object p0
.end method
