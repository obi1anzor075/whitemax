.class public final Lk68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lei8;

.field public final e:Lr68;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lli8;


# direct methods
.method public constructor <init>(Lli8;Ljava/lang/String;IILs68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk68;->g:Lli8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk68;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lk68;->a:Ljava/lang/String;

    iput p3, p0, Lk68;->b:I

    iput p4, p0, Lk68;->c:I

    new-instance p1, Lei8;

    invoke-direct {p1, p2, p3, p4}, Lei8;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lk68;->d:Lei8;

    iput-object p5, p0, Lk68;->e:Lr68;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lk68;->g:Lli8;

    iget-object v0, v0, Lli8;->Z:Lqx;

    new-instance v1, Lfd7;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lfd7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
