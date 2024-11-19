.class public abstract LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LU2/a;->g:LU2/a;

    new-instance v1, LN/a;

    const v2, -0x58c911d8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LN/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LU2/b;->a:LN/a;

    return-void
.end method
