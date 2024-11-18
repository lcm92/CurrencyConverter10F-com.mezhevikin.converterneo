.class public abstract Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr9/c;

    const/16 v1, 0x800

    const/16 v2, 0x1002

    invoke-direct {v0, v1, v2}, Lr9/c;-><init>(II)V

    sput-object v0, Li9/a;->a:Lr9/c;

    return-void
.end method
