.class public final Lt12;
.super Lu12;
.source "SourceFile"


# static fields
.field public static final c:Lt12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llr;

    invoke-direct {v1}, Llr;-><init>()V

    iput-object v1, v0, Lu12;->b:Ljava/lang/Object;

    sput-object v0, Lt12;->c:Lt12;

    return-void
.end method
