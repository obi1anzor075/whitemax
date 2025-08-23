.class public final Lht1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft1;


# instance fields
.field public final a:Lo90;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo90;

    invoke-direct {v1, v0}, Lo90;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lht1;->a:Lo90;

    return-void
.end method


# virtual methods
.method public final getConfig()Lia3;
    .locals 0

    sget-object p0, Lhga;->c:Lhga;

    return-object p0
.end method
