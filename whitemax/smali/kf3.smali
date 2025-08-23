.class public final Lkf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lydc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, La24;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkf3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILw7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf3;->a:Landroid/content/Context;

    iput p2, p0, Lkf3;->b:I

    iget-object p1, p3, Lw7e;->X:Litf;

    iget-object p1, p1, Litf;->j:Lj8e;

    new-instance p2, Lydc;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lydc;-><init>(Lj8e;Lusf;)V

    iput-object p2, p0, Lkf3;->c:Lydc;

    return-void
.end method
