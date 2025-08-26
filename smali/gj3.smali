.class public final Lgj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Luk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lfc2;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgj3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILzfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgj3;->a:I

    iget-object p1, p3, Lzfe;->X:Lw8g;

    iget-object p1, p1, Lw8g;->j:Lh6d;

    new-instance p2, Luk8;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Luk8;-><init>(Lh6d;Li8g;)V

    iput-object p2, p0, Lgj3;->b:Luk8;

    return-void
.end method
