.class public final Lvl;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lug;
.implements Lthe;


# static fields
.field public static o:Lvl;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lt97;Lr7e;Lq0a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, Lat7;->y0:Lq0a;

    iput-object p2, p0, Lvl;->b:Lt97;

    iput-object p1, p0, Lvl;->a:Landroid/app/Application;

    iput-object p3, p0, Lvl;->c:Lt97;

    sput-object p0, Lvl;->o:Lvl;

    return-void
.end method

.method public static b()Lk93;
    .locals 1

    sget-object v0, Lvl;->o:Lvl;

    iget-object v0, v0, Lvl;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk93;

    return-object v0
.end method


# virtual methods
.method public final a()Lj2b;
    .locals 0

    iget-object p0, p0, Lvl;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj2b;

    return-object p0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lvl;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lwce;
    .locals 1

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p0

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lxce;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxce;

    invoke-virtual {p0}, Lxce;->c()Lwce;

    move-result-object p0

    return-object p0
.end method
