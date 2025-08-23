.class public final Lav2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lav2;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lav2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lav2;->a:Lav2;

    const-class v0, Lkv2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lav2;->b:Ljava/lang/String;

    return-void
.end method
