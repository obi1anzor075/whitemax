.class public final Lktf;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lqa3;


# instance fields
.field public final synthetic a:Lmtf;


# direct methods
.method public constructor <init>(Lmtf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lktf;->a:Lmtf;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lsa3;
    .locals 0

    iget-object p0, p0, Lktf;->a:Lmtf;

    iget-object p0, p0, Lmtf;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lqa3;

    invoke-interface {p0}, Lqa3;->a()Lsa3;

    move-result-object p0

    return-object p0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
