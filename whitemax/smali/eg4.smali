.class public final Leg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lwy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg4;->a:Landroid/app/Application;

    iput-object p2, p0, Leg4;->b:Landroid/content/Context;

    const-string p1, "https"

    iput-object p1, p0, Leg4;->c:Ljava/lang/String;

    const-string p1, "max.ru"

    iput-object p1, p0, Leg4;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-boolean v0, Lat7;->x0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lswb;->i:Z

    sput-boolean v0, Lat7;->x0:Z

    new-instance v0, Ljk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loyb;->h:Ljk9;

    :goto_0
    new-instance v0, Lgw2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lgw2;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lbve;

    const-string v1, "app-scope"

    invoke-direct {p0, v1}, Lbve;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lgw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbve;->a()Lhnc;

    move-result-object p0

    sput-object p0, Lat7;->w0:Lhnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
