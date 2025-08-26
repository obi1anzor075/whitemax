.class public abstract Lq83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo83;

.field public static final b:Lp83;

.field public static final c:Lp83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq83;->a:Lo83;

    new-instance v0, Lp83;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lp83;-><init>(I)V

    sput-object v0, Lq83;->b:Lp83;

    new-instance v0, Lp83;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp83;-><init>(I)V

    sput-object v0, Lq83;->c:Lp83;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lq83;
.end method

.method public abstract b(JJ)Lq83;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lq83;
.end method

.method public abstract d(ZZ)Lq83;
.end method

.method public abstract e(ZZ)Lq83;
.end method

.method public abstract f()I
.end method
