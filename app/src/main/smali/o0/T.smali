.class public abstract LO0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LO0/s;->i:LO0/s;

    new-instance v1, LN/a;

    const v2, 0xc869e20

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LN/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LO0/t;->a:LN/a;

    return-void
.end method
