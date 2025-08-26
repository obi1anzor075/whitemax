.class public final Lz6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh7;


# static fields
.field public static final o0:Lz6b;


# instance fields
.field public X:Landroid/os/Handler;

.field public final Y:Lfh7;

.field public final Z:Lq5b;

.field public a:I

.field public b:I

.field public c:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6b;

    invoke-direct {v0}, Lz6b;-><init>()V

    sput-object v0, Lz6b;->o0:Lz6b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6b;->c:Z

    iput-boolean v0, p0, Lz6b;->o:Z

    new-instance v0, Lfh7;

    invoke-direct {v0, p0}, Lfh7;-><init>(Ldh7;)V

    iput-object v0, p0, Lz6b;->Y:Lfh7;

    new-instance v0, Lq5b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lq5b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz6b;->Z:Lq5b;

    return-void
.end method


# virtual methods
.method public final L()Lfh7;
    .locals 0

    iget-object p0, p0, Lz6b;->Y:Lfh7;

    return-object p0
.end method
