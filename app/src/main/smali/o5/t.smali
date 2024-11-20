.class public abstract Lo5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lna/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo5/s;->i:Lo5/s;

    new-instance v1, Lna/a;

    const v2, 0xc869e20

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lna/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lo5/t;->a:Lna/a;

    return-void
.end method
