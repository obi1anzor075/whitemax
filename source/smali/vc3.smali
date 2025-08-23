.class public final synthetic Lvc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc3;


# instance fields
.field public final synthetic a:Lnxc;

.field public final synthetic b:Lic8;


# direct methods
.method public synthetic constructor <init>(Lnxc;Lic8;Leya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc3;->a:Lnxc;

    iput-object p2, p0, Lvc3;->b:Lic8;

    return-void
.end method


# virtual methods
.method public final run()Lch7;
    .locals 1

    iget-object v0, p0, Lvc3;->a:Lnxc;

    iget-object v0, v0, Lnxc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd8;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvc3;->b:Lic8;

    invoke-virtual {v0, p0}, Lcd8;->p(Lic8;)V

    :cond_0
    sget-object p0, Lbs6;->b:Lbs6;

    return-object p0
.end method
