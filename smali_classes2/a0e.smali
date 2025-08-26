.class public final La0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjc;

.field public final b:Llh;

.field public final c:Lbjc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0e;->a:Lkjc;

    new-instance v0, Llh;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Llh;-><init>(Lkjc;I)V

    iput-object v0, p0, La0e;->b:Llh;

    new-instance v0, Lbjc;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lbjc;-><init>(Lkjc;I)V

    iput-object v0, p0, La0e;->c:Lbjc;

    return-void
.end method
