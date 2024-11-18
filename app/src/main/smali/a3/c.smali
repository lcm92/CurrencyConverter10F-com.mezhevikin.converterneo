.class public abstract La3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/a;

.field public static final b:Ln5/a;

.field public static final c:Ln5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, La3/a;->h:La3/a;

    new-instance v1, Ln5/a;

    const v2, -0xfd47f79

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, La3/c;->a:Ln5/a;

    sget-object v0, La3/b;->h:La3/b;

    new-instance v1, Ln5/a;

    const v2, 0x3ba5c8f6

    invoke-direct {v1, v2, v0, v3}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, La3/c;->b:Ln5/a;

    sget-object v0, La3/b;->i:La3/b;

    new-instance v1, Ln5/a;

    const v2, -0xb443a4a

    invoke-direct {v1, v2, v0, v3}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, La3/c;->c:Ln5/a;

    return-void
.end method
