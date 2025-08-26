.class public final Lno;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lno;

.field public static final b:Ldh9;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lno;->a:Lno;

    new-instance v0, Ldh9;

    invoke-direct {v0}, Ldh9;-><init>()V

    sput-object v0, Lno;->b:Ldh9;

    const/4 v0, 0x1

    sput-boolean v0, Lno;->c:Z

    return-void
.end method
