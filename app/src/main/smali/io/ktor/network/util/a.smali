.class public abstract Lio/ktor/network/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/e;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v1}, Lr8/e;-><init>(II)V

    sput-object v0, Lio/ktor/network/util/a;->a:Lr8/e;

    new-instance v0, Lr8/e;

    const/16 v1, 0x800

    const v2, 0xffff

    invoke-direct {v0, v1, v2}, Lr8/e;-><init>(II)V

    return-void
.end method
