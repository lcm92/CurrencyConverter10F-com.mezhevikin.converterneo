.class public abstract Lk1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lk1/d;->h:Lk1/d;

    new-instance v1, Ln5/a;

    const v2, -0x411a66b6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lk1/e;->a:Ln5/a;

    return-void
.end method