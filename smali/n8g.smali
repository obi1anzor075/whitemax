.class public final Ln8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:Lo8g;

.field public final Y:Lzle;

.field public final a:Liad;

.field public final b:Landroid/content/Context;

.field public final c:Ll9g;

.field public final o:Lgm7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lfc2;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln8g;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll9g;Lgm7;Lo8g;Ljab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln8g;->a:Liad;

    iput-object p1, p0, Ln8g;->b:Landroid/content/Context;

    iput-object p2, p0, Ln8g;->c:Ll9g;

    iput-object p3, p0, Ln8g;->o:Lgm7;

    iput-object p4, p0, Ln8g;->X:Lo8g;

    iput-object p5, p0, Ln8g;->Y:Lzle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ln8g;->c:Ll9g;

    iget-boolean v0, v0, Ll9g;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Liad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ln8g;->Y:Lzle;

    check-cast v1, Ljab;

    iget-object v2, v1, Ljab;->c:Ljava/lang/Object;

    check-cast v2, Lv30;

    new-instance v3, Ljff;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4, v0}, Ljff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lv30;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lj2f;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lj2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v1, Ljab;->c:Ljava/lang/Object;

    check-cast p0, Lv30;

    invoke-virtual {v0, v2, p0}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Ln8g;->a:Liad;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liad;->i(Ljava/lang/Object;)Z

    return-void
.end method
