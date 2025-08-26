.class public abstract Lecf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhae;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhae;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    sput-object v1, Lecf;->a:Lwfe;

    return-void
.end method
