.class public abstract Lo6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo6/s;->i:Lo6/s;

    new-instance v1, Ln5/a;

    const v2, 0xc869e20

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lo6/t;->a:Ln5/a;

    return-void
.end method
