.class public abstract Loha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lh2a;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    sput-object v1, Loha;->a:Lwfe;

    return-void
.end method
