.class public abstract LY2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/a;

.field public static final b:LN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LY2/a;->h:LY2/a;

    new-instance v1, LN/a;

    const v2, -0x432caab4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LN/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LY2/c;->a:LN/a;

    sget-object v0, LY2/b;->g:LY2/b;

    new-instance v1, LN/a;

    const v2, -0x572355b3

    invoke-direct {v1, v2, v0, v3}, LN/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LY2/c;->b:LN/a;

    return-void
.end method
