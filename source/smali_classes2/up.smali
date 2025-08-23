.class public final Lup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lup;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lup;->a:Lup;

    sget-object v0, Ly0f;->a:Ly0f;

    invoke-virtual {v0}, Ly0f;->b()Lq0a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=25.7.2"

    sput-object v0, Lup;->b:Ljava/lang/String;

    return-void
.end method
