.class public final Ll5/b;
.super Lv9/g;
.source "SourceFile"

# interfaces
.implements Li5/b;


# static fields
.field public static final j:Ll5/b;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lk5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll5/b;

    sget-object v1, Lm5/b;->a:Lm5/b;

    sget-object v2, Lk5/b;->i:Lk5/b;

    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/b;)V

    sput-object v0, Ll5/b;->j:Ll5/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll5/b;->h:Ljava/lang/Object;

    iput-object p3, p0, Ll5/b;->i:Lk5/b;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Ll5/b;->i:Lk5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lk5/b;->h:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll5/b;->i:Lk5/b;

    invoke-virtual {v0, p1}, Lk5/b;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ll5/c;

    iget-object v1, p0, Ll5/b;->i:Lk5/b;

    iget-object v2, p0, Ll5/b;->g:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ll5/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
