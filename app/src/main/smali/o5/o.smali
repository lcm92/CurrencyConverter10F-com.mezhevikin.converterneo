.class public abstract Lo5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo5/d;->j:Lo5/d;

    sget-object v1, Lo5/e;->j:Lo5/e;

    new-instance v2, Ly/s;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v1}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, Lo5/o;->a:Ly/s;

    return-void
.end method
