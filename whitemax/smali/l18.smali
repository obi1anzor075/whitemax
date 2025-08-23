.class public final Ll18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lpd8;

.field public final e:Lu18;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lwd8;


# direct methods
.method public constructor <init>(Lwd8;Ljava/lang/String;IILv18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll18;->g:Lwd8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll18;->f:Ljava/util/HashMap;

    iput-object p2, p0, Ll18;->a:Ljava/lang/String;

    iput p3, p0, Ll18;->b:I

    iput p4, p0, Ll18;->c:I

    new-instance p1, Lpd8;

    invoke-direct {p1, p2, p3, p4}, Lpd8;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Ll18;->d:Lpd8;

    iput-object p5, p0, Ll18;->e:Lu18;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Ll18;->g:Lwd8;

    iget-object v0, v0, Lwd8;->Z:Lfx;

    new-instance v1, Lvp6;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lvp6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
