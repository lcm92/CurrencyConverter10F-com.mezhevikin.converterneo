.class public abstract Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/c;

    const/16 v1, 0x800

    const/16 v2, 0x1002

    invoke-direct {v0, v1, v2}, Lr8/c;-><init>(II)V

    sput-object v0, Li8/a;->a:Lr8/c;

    return-void
.end method
