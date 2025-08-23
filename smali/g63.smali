.class public abstract Lg63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le63;

.field public static final b:Lf63;

.field public static final c:Lf63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le63;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg63;->a:Le63;

    new-instance v0, Lf63;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lf63;-><init>(I)V

    sput-object v0, Lg63;->b:Lf63;

    new-instance v0, Lf63;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf63;-><init>(I)V

    sput-object v0, Lg63;->c:Lf63;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lg63;
.end method

.method public abstract b(JJ)Lg63;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg63;
.end method

.method public abstract d(ZZ)Lg63;
.end method

.method public abstract e(ZZ)Lg63;
.end method

.method public abstract f()I
.end method
