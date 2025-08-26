.class public final Lvz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu3;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz0;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lou3;Lou3;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lou3;Lou3;Z)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->p0:[Lbc7;

    iget-object p0, p0, Lvz0;->a:Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->p0()Le01;

    move-result-object p0

    invoke-virtual {p0}, Le01;->q()Lxy0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsz0;

    iget-object p1, p1, Lsz0;->B0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9;

    invoke-virtual {p0, p1}, Le01;->r(Lv9;)V

    :cond_0
    return-void
.end method
