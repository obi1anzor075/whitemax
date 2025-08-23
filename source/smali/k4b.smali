.class public final Lk4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc7;


# static fields
.field public static final w0:Lk4b;


# instance fields
.field public X:Landroid/os/Handler;

.field public final Y:Lpc7;

.field public final Z:Leq6;

.field public a:I

.field public b:I

.field public c:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4b;

    invoke-direct {v0}, Lk4b;-><init>()V

    sput-object v0, Lk4b;->w0:Lk4b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4b;->c:Z

    iput-boolean v0, p0, Lk4b;->o:Z

    new-instance v0, Lpc7;

    invoke-direct {v0, p0}, Lpc7;-><init>(Lnc7;)V

    iput-object v0, p0, Lk4b;->Y:Lpc7;

    new-instance v0, Leq6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Leq6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk4b;->Z:Leq6;

    return-void
.end method


# virtual methods
.method public final R()Lpc7;
    .locals 0

    iget-object p0, p0, Lk4b;->Y:Lpc7;

    return-object p0
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Lk4b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lk4b;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lk4b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk4b;->Y:Lpc7;

    sget-object v1, Lnb7;->ON_RESUME:Lnb7;

    invoke-virtual {v0, v1}, Lpc7;->d(Lnb7;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk4b;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk4b;->X:Landroid/os/Handler;

    iget-object p0, p0, Lk4b;->Z:Leq6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
