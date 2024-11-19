.class public abstract Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/a;

.field public static final b:LN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc3/a;->j:Lc3/a;

    new-instance v1, LN/a;

    const v2, -0x1e7a08bd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LN/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc3/d;->a:LN/a;

    sget-object v0, Lc3/c;->g:Lc3/c;

    new-instance v1, LN/a;

    const v2, -0x6d9fd31

    invoke-direct {v1, v2, v0, v3}, LN/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc3/d;->b:LN/a;

    return-void
.end method
