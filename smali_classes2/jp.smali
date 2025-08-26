.class public final Ljp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljp;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp;->a:Ljp;

    sget-object v0, Ldcf;->a:Ldcf;

    invoke-virtual {v0}, Ldcf;->b()Lo4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=25.9.0"

    sput-object v0, Ljp;->b:Ljava/lang/String;

    return-void
.end method
