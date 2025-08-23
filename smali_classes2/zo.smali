.class public final Lzo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzo;

.field public static final b:Ljc9;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzo;->a:Lzo;

    new-instance v0, Ljc9;

    invoke-direct {v0}, Ljc9;-><init>()V

    sput-object v0, Lzo;->b:Ljc9;

    const/4 v0, 0x1

    sput-boolean v0, Lzo;->c:Z

    return-void
.end method
