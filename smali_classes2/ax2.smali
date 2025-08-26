.class public final Lax2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lax2;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax2;->a:Lax2;

    const-class v0, Llx2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax2;->b:Ljava/lang/String;

    return-void
.end method
