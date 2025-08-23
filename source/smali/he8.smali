.class public final synthetic Lhe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc3;


# instance fields
.field public final synthetic a:Lle8;

.field public final synthetic b:Lcd8;

.field public final synthetic c:Lic8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lle8;Lcd8;Lic8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe8;->a:Lle8;

    iput-object p2, p0, Lhe8;->b:Lcd8;

    iput-object p3, p0, Lhe8;->c:Lic8;

    iput p4, p0, Lhe8;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lch7;
    .locals 3

    iget-object v0, p0, Lhe8;->a:Lle8;

    iget-object v1, p0, Lhe8;->b:Lcd8;

    iget-object v2, p0, Lhe8;->c:Lic8;

    iget p0, p0, Lhe8;->d:I

    invoke-interface {v0, v1, v2, p0}, Lle8;->h(Lcd8;Lic8;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch7;

    return-object p0
.end method
